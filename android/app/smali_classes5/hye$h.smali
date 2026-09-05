.class public final Lhye$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$h;

.field public static final b:Lx1f;

.field public static final c:Lx1f;

.field public static final d:Lx1f;

.field public static final e:Lx1f;

.field public static final f:Lx1f;

.field public static final g:Lx1f;

.field public static final h:Lx1f;

.field public static final i:Lx1f;

.field public static final j:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lhye$h;

    const/4 v1, 0x0

    invoke-direct {v0}, Lhye$h;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lhye$h;->a:Lhye$h;

    const/4 v1, 0x7

    const-string v0, "ahcr"

    const-string v0, "arch"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$h;->b:Lx1f;

    const/4 v1, 0x1

    const-string v0, "oesml"

    const-string v0, "model"

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lhye$h;->c:Lx1f;

    const/4 v1, 0x0

    const-string v0, "oesmr"

    const-string v0, "cores"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lhye$h;->d:Lx1f;

    const/4 v1, 0x2

    const-string v0, "mra"

    const-string v0, "ram"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$h;->e:Lx1f;

    const/4 v1, 0x2

    const-string v0, "Saekosipd"

    const-string v0, "diskSpace"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lhye$h;->f:Lx1f;

    const/4 v1, 0x3

    const-string v0, "tsmrobuil"

    const-string v0, "simulator"

    const/4 v1, 0x5

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$h;->g:Lx1f;

    const/4 v1, 0x3

    const-string/jumbo v0, "tutes"

    const-string v0, "state"

    const/4 v1, 0x6

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lhye$h;->h:Lx1f;

    const/4 v1, 0x4

    const-string v0, "fruertcpamau"

    const-string v0, "manufacturer"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$h;->i:Lx1f;

    const/4 v1, 0x0

    const-string v0, "modelClass"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhye$h;->j:Lx1f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhze$e$c;

    const/4 v3, 0x6

    check-cast p2, Lz1f;

    const/4 v3, 0x5

    sget-object v0, Lhye$h;->b:Lx1f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhze$e$c;->a()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    sget-object v0, Lhye$h;->c:Lx1f;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lhze$e$c;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x5

    sget-object v0, Lhye$h;->d:Lx1f;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lhze$e$c;->b()I

    move-result v1

    const/4 v3, 0x6

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x2

    sget-object v0, Lhye$h;->e:Lx1f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lhze$e$c;->g()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Lhye$h;->f:Lx1f;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lhze$e$c;->c()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1, v2}, Lz1f;->b(Lx1f;J)Lz1f;

    const/4 v3, 0x2

    sget-object v0, Lhye$h;->g:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lhze$e$c;->i()Z

    move-result v1

    const/4 v3, 0x1

    invoke-interface {p2, v0, v1}, Lz1f;->a(Lx1f;Z)Lz1f;

    const/4 v3, 0x6

    sget-object v0, Lhye$h;->h:Lx1f;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lhze$e$c;->h()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {p2, v0, v1}, Lz1f;->c(Lx1f;I)Lz1f;

    const/4 v3, 0x1

    sget-object v0, Lhye$h;->i:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lhze$e$c;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x3

    sget-object v0, Lhye$h;->j:Lx1f;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lhze$e$c;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v3, 0x2

    return-void
.end method
