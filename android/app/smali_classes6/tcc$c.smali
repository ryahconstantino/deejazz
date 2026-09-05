.class public final Ltcc$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ly1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltcc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lcdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$c;

.field public static final b:Lx1f;

.field public static final c:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ltcc$c;

    const/4 v1, 0x2

    invoke-direct {v0}, Ltcc$c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Ltcc$c;->a:Ltcc$c;

    const/4 v1, 0x7

    const-string v0, "nyseciteTp"

    const-string v0, "clientType"

    const/4 v1, 0x3

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltcc$c;->b:Lx1f;

    const/4 v1, 0x4

    const-string v0, "doImtldiefrnonaiC"

    const-string v0, "androidClientInfo"

    const/4 v1, 0x7

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Ltcc$c;->c:Lx1f;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

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

    check-cast p1, Lcdc;

    const/4 v2, 0x2

    check-cast p2, Lz1f;

    const/4 v2, 0x6

    sget-object v0, Ltcc$c;->b:Lx1f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcdc;->b()Lcdc$b;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x1

    sget-object v0, Ltcc$c;->c:Lx1f;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcdc;->a()Lscc;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x0

    return-void
.end method
