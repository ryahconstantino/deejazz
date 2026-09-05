.class public final synthetic Lv09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lz09;


# direct methods
.method public synthetic constructor <init>(Lz09;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lv09;->a:Lz09;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lv09;->a:Lz09;

    const/4 v1, 0x2

    sget v0, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->B:I

    const/4 v1, 0x4

    const-string v0, "hdsCmallabakscte$a"

    const-string v0, "$mastheadCallbacks"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Lz09;->d(Z)V

    const/4 v1, 0x3

    return-void
.end method
