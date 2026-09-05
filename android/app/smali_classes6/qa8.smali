.class public final synthetic Lqa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbb8;

.field public final synthetic b:Lcom/deezer/feature/appnotif/AppNotificationViewModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbb8;Lcom/deezer/feature/appnotif/AppNotificationViewModel;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lqa8;->a:Lbb8;

    const/4 v0, 0x3

    iput-object p2, p0, Lqa8;->b:Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v0, 0x3

    iput p3, p0, Lqa8;->c:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lqa8;->a:Lbb8;

    const/4 v3, 0x0

    iget-object v0, p0, Lqa8;->b:Lcom/deezer/feature/appnotif/AppNotificationViewModel;

    const/4 v3, 0x1

    iget v1, p0, Lqa8;->c:I

    const/4 v3, 0x2

    const-string v2, "0$stih"

    const-string/jumbo v2, "this$0"

    const/4 v3, 0x0

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v2, "$appNotificationViewModel"

    const/4 v3, 0x0

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p1, Lbb8;->v:Lxpg;

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1}, Lxpg;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    return-void
.end method
