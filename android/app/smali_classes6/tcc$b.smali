.class public final Ltcc$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly1f<",
        "Lbdc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltcc$b;

.field public static final b:Lx1f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Ltcc$b;

    const/4 v1, 0x6

    invoke-direct {v0}, Ltcc$b;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ltcc$b;->a:Ltcc$b;

    const/4 v1, 0x6

    const-string/jumbo v0, "tosesgRleu"

    const-string v0, "logRequest"

    const/4 v1, 0x1

    invoke-static {v0}, Lx1f;->a(Ljava/lang/String;)Lx1f;

    move-result-object v0

    sput-object v0, Ltcc$b;->b:Lx1f;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbdc;

    const/4 v1, 0x5

    check-cast p2, Lz1f;

    const/4 v1, 0x2

    sget-object v0, Ltcc$b;->b:Lx1f;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lbdc;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {p2, v0, p1}, Lz1f;->e(Lx1f;Ljava/lang/Object;)Lz1f;

    const/4 v1, 0x0

    return-void
.end method
