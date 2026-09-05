.class public final Lhye$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lhze$d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhye$e;

.field public static final b:Lx1f;

.field public static final c:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lhye$e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lhye$e;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lhye$e;->a:Lhye$e;

    const/4 v1, 0x3

    const-string v0, "filename"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lhye$e;->b:Lx1f;

    const/4 v1, 0x6

    const-string v0, "eosscntt"

    const-string v0, "contents"

    const/4 v1, 0x1

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lhye$e;->c:Lx1f;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhze$d$b;

    const/4 v2, 0x4

    check-cast p2, Lz1f;

    const/4 v2, 0x2

    sget-object v0, Lhye$e;->b:Lx1f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lhze$d$b;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x4

    sget-object v0, Lhye$e;->c:Lx1f;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lhze$d$b;->a()[B

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x2

    return-void
.end method
