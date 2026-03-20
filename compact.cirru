
{} (:about "|file is generated - never edit directly; learn cr edit/tree workflows before changing") (:package |app)
  :configs $ {} (:init-fn |app.main/main!) (:reload-fn |app.main/reload!) (:version |0.0.1)
    :modules $ [] |respo.calcit/ |lilac/ |memof/ |respo-ui.calcit/ |reel.calcit/
  :entries $ {}
  :files $ {}
    |app.comp.container $ %{} :FileEntry
      :defs $ {}
        |agenda $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            []
              {} (:period :morning) (:time "\"09:25 - 09:40")
                :tracks $ []
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"圆心开场讲话")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"圆心开场讲话")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"圆心开场讲话")
              {} (:period :morning) (:time "\"09:30 - 09:45")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"圆心开场讲话")
              {} (:period :morning) (:time "\"09:40 - 09:50")
                :tracks $ []
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"出品人开场")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"出品人开场")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"出品人开场")
              {} (:period :morning) (:time "\"09:45 - 09:50")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"出品人开场")
              {} (:period :morning) (:time "\"09:50 - 10:20")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"Vite：一体化 JS 工具链")
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"Agentic-ADK 在阿里巴巴AI工程下的框架演进与实践")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"AI时代AliExpress走向世界的高性能体验创新之路")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"从代码到用例到执行")
              {} (:period :morning) (:time "\"10:20 - 10:50")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"Cursor大规模Agentic编程系统的工程实践")
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"Agent 框架落幕，Agent 工程起航？")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"滴滴出行Mpx2DRN跨端落地实践")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"SmartTestUI 从变更影响面到智能回归")
              {} (:period :morning) (:time "\"10:50 - 10:55")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"产品Demo show")
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"产品Demo show")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"产品Demo show")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"产品Demo show")
              {} (:period :morning) (:time "\"10:55 - 11:25")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"Qoder：构建下一代 AI 编程平台的工程实践")
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"从上下文工程到 AI-First Dev Workflow")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"腾讯Kuikly框架核心技术解析")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"AI撬动小团队大服务：传统测试团队AI赋能的经验和教训")
              {} (:period :morning) (:time "\"11:25 - 11:55")
                :tracks $ []
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"CLI Coding Agent 在快手的规模化落地实践")
                  {} (:hall :ai-framework) (:label "\"AI 工程框架") (:title "\"TGUI：面向AIGC时代下的 GUI 框架")
                  {} (:hall :terminal-tech) (:label "\"终端技术") (:title "\"面向泛弱网的淘宝网络极致体验之路")
                  {} (:hall :ai-testing) (:label "\"AI 智能测试") (:title "\"7x24小时在线的体验卫士：AI驱动的AE智能巡检平台")
              {} (:period :afternoon) (:time "\"13:00 - 13:30")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"996&万塘路18号乐队演出")
              {} (:period :afternoon) (:time "\"13:35 - 13:40")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"出品人开场")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"出品人开场")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"出品人开场")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"出品人开场")
              {} (:period :afternoon) (:time "\"13:40 - 14:10")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"Agent Skills的设计哲学和实践进化")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"Google A2UI - LLM Generated UI for Agents & A2A")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"地图绘，用AI重构地理内容创作与交付")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"互动十年：从渲染技术到互动业务规模化")
              {} (:period :afternoon) (:time "\"14:10 - 14:40")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"AI与超级个体")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"Agentic Coding 构建之路：从模型到框架")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"从“泛产品经理”切入，探索AI时代产品迭代新范式")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"Rokid AI眼镜生态揭密：YodaOS-Sprite系统架构")
              {} (:period :afternoon) (:time "\"14:40 - 15:10")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"从前端到全栈，Supabase + React + Qoder 一人打造公司级应用与 Agent")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"AI Coding赋能角色：让灵感在企业内快速交付")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"爱迪生发明的中后台AI全栈化方案")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"从GUI到AUI：AI Agent驱动的交互变革")
              {} (:period :afternoon) (:time "\"15:10 - 15:15")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"产品Demo show")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"产品Demo show")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"产品Demo show")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"产品Demo show")
              {} (:period :afternoon) (:time "\"15:15 - 15:30")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"茶歇")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"茶歇")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"茶歇")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"茶歇")
              {} (:period :afternoon) (:time "\"15:30 - 16:00")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"释放个体潜能：ai驱动的系统自动化构建技术解析")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"达芬奇绘制的AI多端生码世界")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"让AI从辅助工具到工程角色：“前端数字实习生”的打造与企业实践")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"面向LLM的信息图语法设计")
              {} (:period :afternoon) (:time "\"16:00 - 16:30")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"CoPaw，即刻加载你的专属智能搭档")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"从LLM幻觉到精准罗盘：TME在D2C推进协同上的深度实践")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"AI驱动的大前端智能排障：从启用归因到全链自愈的探索")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"从大模型到大脑模型：脑机接口 × AI的下一次技术跃迁")
              {} (:period :afternoon) (:time "\"16:30 - 17:00")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"从Chatbot到Agent一个独立开发者的AI实践")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"天猫AI全栈交付实践：从个人工具到团队研发提效解决方案")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"WeaveFox Desktop打造超级个体的桌面操作系统")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"一句话点外卖：基于A2A协议的千问 x 闪购Agent协同实践")
              {} (:period :afternoon) (:time "\"17:00 - 17:30")
                :tracks $ []
                  {} (:hall :super-individual) (:label "\"超级个体") (:title "\"以模型为积木，以工程为骨架，以用户价值为终点")
                  {} (:hall :ai-coding) (:label "\"AI Coding") (:title "\"LLM辅助编程的短期效率红利与长期技术债陷阱")
                  {} (:hall :ai-production) (:label "\"AI 智能生产") (:title "\"飞猪多Agent协同的智能选搭投体系")
                  {} (:hall :ai-experience) (:label "\"AI 创新体验") (:title "\"一句话生成一体化应用：AI智能基站平台WeaveFoxVibe技术探索实践")
              {} (:period :night) (:time "\"19:00 - 21:00")
                :tracks $ []
                  {} (:hall :night-session) (:label "\"夜场") (:title "\"圆桌畅聊")
          :examples $ []
        |comp-container $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-container (reel)
              let
                  store $ :store reel
                  states $ :states store
                div
                  {} $ :class-name (str-spaced css/preset css/global style-page)
                  div
                    {} $ :class-name style-hero
                    div
                      {} $ :class-name style-hero-title
                      <> "|AI·新"
                    div
                      {} $ :class-name style-hero-note
                      <> "|按时间顺序整理的会议议程，点击厅卡片可以高亮。"
                  div
                    {} $ :class-name style-slots
                    list-> ({})
                      map-indexed agenda $ fn (idx slot)
                        [] idx $ comp-slot (>> states idx) slot
                  when dev? $ comp-reel (>> states :reel) reel ({})
          :examples $ []
        |comp-slot $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defcomp comp-slot (states slot)
              let
                  cursor $ or (:cursor states) ([])
                  state $ or (:data states)
                    {} $ :active-hall nil
                  active-hall $ :active-hall state
                  tracks $ :tracks slot
                  track0 $ get tracks 0
                  merged? $ and
                    = 4 $ count tracks
                    some? track0
                    = (:title track0)
                      :title $ get tracks 1
                    = (:title track0)
                      :title $ get tracks 2
                    = (:title track0)
                      :title $ get tracks 3
                div
                  {} $ :class-name style-slot
                  div
                    {} $ :class-name style-slot-head
                    span
                      {} $ :class-name style-time
                      <> $ :time slot
                  if merged?
                    div
                      {} $ :class-name style-track-grid
                      div
                        {} (:class-name style-track-card)
                          :style $ if (= active-hall :all) style-track-active style-track-idle
                          :on-click $ fn (e d!)
                            if (= active-hall :all)
                              d! cursor $ assoc state :active-hall nil
                              d! cursor $ assoc state :active-hall :all
                        div
                          {} $ :class-name style-track-label
                          <> "|全部会场"
                        div
                          {} $ :class-name style-track-title
                          <> $ :title track0
                    div
                      {} $ :class-name style-track-grid
                      list-> ({})
                        map-indexed tracks $ fn (idx track)
                          [] (:hall track)
                            div
                              {} (:class-name style-track-card)
                                :style $ if
                                  = active-hall $ :hall track
                                  , style-track-active style-track-idle
                                :on-click $ fn (e d!)
                                  if
                                    = active-hall $ :hall track
                                    d! cursor $ assoc state :active-hall nil
                                    d! cursor $ assoc state :active-hall (:hall track)
                              div
                                {} $ :class-name style-track-label
                                <> $ :label track
                              div
                                {} $ :class-name style-track-title
                                <> $ :title track
          :examples $ []
        |period-label $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn period-label (period)
              get
                {} (:morning "\"上午场") (:afternoon "\"下午场") (:night "\"夜场")
                period
                "\"夜场"
          :examples $ []
        |style-hero $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-hero $ {}
              |& $ {} (:margin-bottom |14px) (:display :flex) (:flex-direction :column) (:gap |4px)
          :examples $ []
        |style-hero-note $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-hero-note $ {}
              |& $ {} (:font-size |13px) (:color "|rgba(255,255,255,0.54)")
          :examples $ []
        |style-hero-title $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-hero-title $ {}
              |& $ {} (:font-size |32px) (:font-weight |700) (:letter-spacing |0.5px) (:color |#dff7ff)
          :examples $ []
        |style-page $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-page $ {}
              |& $ {} (:min-height |100vh) (:padding |8px) (:background-color |#171a1f) (:color |white)
          :examples $ []
        |style-period $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-period $ {}
              |& $ {} (:font-size |12px) (:font-weight |700) (:padding "|4px 10px") (:border-radius |999px) (:background-color "|rgba(84,219,255,0.15)") (:color |#78e8ff)
          :examples $ []
        |style-slot $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-slot $ {}
              |& $ {} (:padding |12px) (:border-radius |2px) (:background-color |#20242b) (:border |none) (:box-shadow |none)
          :examples $ []
        |style-slot-head $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-slot-head $ {}
              |& $ {} (:display :flex) (:align-items :center) (:justify-content :space-between) (:margin-bottom |8px) (:gap |8px) (:padding-bottom |6px) (:border-bottom "|1px solid rgba(255,255,255,0.06)")
          :examples $ []
        |style-slots $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-slots $ {}
              |& $ {} (:display :flex) (:flex-direction :column) (:gap |12px)
          :examples $ []
        |style-time $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-time $ {}
              |& $ {} (:font-size |18px) (:font-weight |700) (:letter-spacing |0.3px) (:color |#f5f7fa)
          :examples $ []
        |style-track-active $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def style-track-active $ {} (:background-color |#1496c9) (:color |white)
          :examples $ []
        |style-track-card $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-track-card $ {}
              |& $ {} (:padding |10px) (:border-radius |2px) (:cursor :pointer) (:border |none) (:box-shadow |none)
              |&:hover $ {} (:filter "|brightness(1.05)")
          :examples $ []
        |style-track-grid $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-track-grid $ {}
              |& $ {} (:display :grid) (:grid-template-columns "|repeat(auto-fit, minmax(180px, 1fr))") (:gap |8px)
          :examples $ []
        |style-track-idle $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def style-track-idle $ {} (:background-color |#2b3038)
          :examples $ []
        |style-track-label $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-track-label $ {}
              |& $ {} (:font-size |12px) (:font-weight |700) (:margin-bottom |6px) (:color |#87dfff) (:text-transform |uppercase) (:letter-spacing |0.6px)
          :examples $ []
        |style-track-title $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defstyle style-track-title $ {}
              |& $ {} (:font-size |14px) (:line-height |1.45) (:font-weight |600) (:color |#f2f4f7)
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.comp.container $ :require (respo-ui.css :as css)
            respo.css :refer $ defstyle
            respo.core :refer $ list-> defcomp defeffect <> >> div button textarea span input
            respo.comp.space :refer $ =<
            reel.comp.reel :refer $ comp-reel
            app.config :refer $ dev?
    |app.config $ %{} :FileEntry
      :defs $ {}
        |dev? $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def dev? $ = "\"dev" (get-env "\"mode" "\"release")
          :examples $ []
        |site $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def site $ {} (:storage-key "\"workflow")
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.config)
    |app.main $ %{} :FileEntry
      :defs $ {}
        |*reel $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defatom *reel $ -> reel-schema/reel (assoc :base schema/store) (assoc :store schema/store)
          :examples $ []
        |dispatch! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn dispatch! (op)
              when
                and config/dev? $ not= op :states
                js/console.log "\"Dispatch:" op
              reset! *reel $ reel-updater updater @*reel op
          :examples $ []
        |main! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn main! ()
              println "\"Running mode:" $ if config/dev? "\"dev" "\"release"
              if config/dev? $ load-console-formatter!
              render-app!
              add-watch *reel :changes $ fn (reel prev) (render-app!)
              listen-devtools! |k dispatch!
              js/window.addEventListener |beforeunload $ fn (event) (persist-storage!)
              js/window.addEventListener |visibilitychange $ fn (event)
                if (= "\"hidden" js/document.visibilityState) (persist-storage!)
              flipped js/setInterval 60000 persist-storage!
              let
                  raw $ js/localStorage.getItem (:storage-key config/site)
                when (some? raw)
                  dispatch! $ :: :hydrate-storage (parse-cirru-edn raw)
              println "|App started."
          :examples $ []
        |mount-target $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def mount-target $ js/document.querySelector |.app
          :examples $ []
        |persist-storage! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn persist-storage! ()
              println "\"Saved at" $ .!toISOString (new js/Date)
              js/localStorage.setItem (:storage-key config/site)
                format-cirru-edn $ :store @*reel
          :examples $ []
        |reload! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn reload! () $ if (nil? build-errors)
              do (remove-watch *reel :changes) (clear-cache!)
                add-watch *reel :changes $ fn (reel prev) (render-app!)
                reset! *reel $ refresh-reel @*reel schema/store updater
                hud! "\"ok~" "\"Ok"
              hud! "\"error" build-errors
          :examples $ []
        |render-app! $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn render-app! () $ render! mount-target (comp-container @*reel) dispatch!
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.main $ :require
            respo.core :refer $ render! clear-cache!
            app.comp.container :refer $ comp-container
            app.updater :refer $ updater
            app.schema :as schema
            reel.util :refer $ listen-devtools!
            reel.core :refer $ reel-updater refresh-reel
            reel.schema :as reel-schema
            app.config :as config
            "\"./calcit.build-errors" :default build-errors
            "\"bottom-tip" :default hud!
    |app.schema $ %{} :FileEntry
      :defs $ {}
        |store $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            def store $ {}
              :states $ {}
                :cursor $ []
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote (ns app.schema)
    |app.updater $ %{} :FileEntry
      :defs $ {}
        |updater $ %{} :CodeEntry (:doc |) (:schema nil)
          :code $ quote
            defn updater (store op op-id op-time)
              tag-match op
                  :states cursor s
                  update-states store cursor s
                (:hydrate-storage data) data
                _ $ do (eprintln "\"unknown op:" op) store
          :examples $ []
      :ns $ %{} :NsEntry (:doc |)
        :code $ quote
          ns app.updater $ :require
            respo.cursor :refer $ update-states
