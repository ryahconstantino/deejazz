.class public Lsa0;
.super Lla0;
.source ""


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lua0;


# direct methods
.method public constructor <init>(Lua0;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lsa0;->c:Lua0;

    iput-object p3, p0, Lsa0;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lla0;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lfc4;->o()Laa4;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, p0, Lsa0;->b:Ljava/lang/String;

    const/4 v3, 0x6

    check-cast p1, Lfc4;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lfc4;->r(Ljava/lang/String;)V

    const/4 v3, 0x6

    iget-object p1, p0, Lsa0;->c:Lua0;

    const/4 v3, 0x3

    iget-object p1, p1, Lua0;->b:Lic8;

    const-string v0, "qusesutlei"

    const-string v0, "queue_list"

    const/4 v3, 0x5

    const-string v1, "ayqmpe_tialsod__eutul"

    const-string v1, "add_playlist_to_queue"

    const/4 v3, 0x1

    const-string v2, "nemu"

    const-string v2, "menu"

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lic8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object p1, p0, Lsa0;->c:Lua0;

    const/4 v3, 0x2

    iget-object p1, p1, Lua0;->a:Lky1;

    const/4 v3, 0x5

    const v0, 0x7f12037a

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lky1;->c(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0}, Ld1b;->y(Ljava/lang/CharSequence;Z)V

    const/4 v3, 0x5

    return-void
.end method
