.class public Lcom/ogury/analytics/activity/SBActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public IIIIIIIIIIII:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v3, 0x5

    const/16 v2, 0x400

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/4 v3, 0x5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x4

    new-instance p1, Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/ogury/analytics/activity/SBActivity;->IIIIIIIIIIII:Landroid/os/Handler;

    const/4 v3, 0x1

    new-instance p1, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v3, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    const/4 v3, 0x3

    new-instance v0, Lcom/ogury/analytics/IIIIIIIIIIII;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/ogury/analytics/IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/activity/SBActivity;)V

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public onResume()V
    .locals 5

    const/4 v4, 0x3

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    const/4 v4, 0x1

    iget-object v0, p0, Lcom/ogury/analytics/activity/SBActivity;->IIIIIIIIIIII:Landroid/os/Handler;

    const/4 v4, 0x7

    new-instance v1, Lcom/ogury/analytics/activity/SBActivity$IIIIIIIIIIII;

    const/4 v4, 0x0

    invoke-direct {v1, p0}, Lcom/ogury/analytics/activity/SBActivity$IIIIIIIIIIII;-><init>(Lcom/ogury/analytics/activity/SBActivity;)V

    const/4 v4, 0x4

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x2

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    return-void
.end method
