.class public final synthetic Lu09;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lz09;


# direct methods
.method public synthetic constructor <init>(Lz09;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lu09;->a:Lz09;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu09;->a:Lz09;

    const/4 v1, 0x3

    sget v0, Lcom/deezer/feature/playlist/management/ui/PlaylistManagementCoordinatorLayout;->B:I

    const/4 v1, 0x1

    const-string v0, "bmstl$asaakescdlah"

    const-string v0, "$mastheadCallbacks"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1, p2}, Lz09;->b(Z)V

    return-void
.end method
