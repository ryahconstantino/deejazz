.class public final synthetic Lww8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lax8$a;

.field public final synthetic b:Ltwb;


# direct methods
.method public synthetic constructor <init>(Lax8$a;Ltwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lww8;->a:Lax8$a;

    const/4 v0, 0x4

    iput-object p2, p0, Lww8;->b:Ltwb;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lww8;->a:Lax8$a;

    const/4 v3, 0x4

    iget-object v1, p0, Lww8;->b:Ltwb;

    const/4 v3, 0x5

    sget v2, Lcom/deezer/feature/playlist/assistant/lego/brick/CellPlaylistAssistantTrackView;->F:I

    const/4 v3, 0x5

    const-string v2, "acsta$biDk"

    const-string v2, "$brickData"

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast v0, Lax8$a$a;

    const/4 v3, 0x3

    iget-object v0, v0, Lax8$a$a;->d:Lyvb;

    const/4 v3, 0x6

    invoke-interface {v0, p1, v1}, Lyvb;->H0(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v3, 0x6

    return-void
.end method
