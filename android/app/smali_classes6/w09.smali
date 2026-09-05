.class public final synthetic Lw09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz09;


# direct methods
.method public synthetic constructor <init>(Lz09;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lw09;->a:Lz09;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw09;->a:Lz09;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->B:I

    const/4 v2, 0x6

    const-string v1, "assdcamsa$lkteChba"

    const-string v1, "$mastheadCallbacks"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string/jumbo v1, "wevi"

    const-string/jumbo v1, "view"

    const/4 v2, 0x4

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Lz09;->c(Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method
