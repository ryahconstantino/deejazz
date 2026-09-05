.class public final Ltcc$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lgdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$f;

.field public static final b:Lx1f;

.field public static final c:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ltcc$f;

    const/4 v1, 0x4

    invoke-direct {v0}, Ltcc$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ltcc$f;->a:Ltcc$f;

    const/4 v1, 0x0

    const-string/jumbo v0, "ypsntTekewo"

    const-string v0, "networkType"

    const/4 v1, 0x0

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Ltcc$f;->b:Lx1f;

    const/4 v1, 0x4

    const-string v0, "oelmbtpSeuiby"

    const-string v0, "mobileSubtype"

    const/4 v1, 0x4

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Ltcc$f;->c:Lx1f;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    check-cast p1, Lgdc;

    check-cast p2, Lz1f;

    sget-object v0, Ltcc$f;->b:Lx1f;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lgdc;->b()Lgdc$c;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {p2, v0, v1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x2

    sget-object v0, Ltcc$f;->c:Lx1f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lgdc;->a()Lgdc$b;

    move-result-object p1

    const/4 v2, 0x7

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v2, 0x6

    return-void
.end method
