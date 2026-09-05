.class public final Ll1i;
.super Lp1i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u000bH\u00c6\u0001R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNull;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "()V",
        "content",
        "",
        "getContent",
        "()Ljava/lang/String;",
        "isString",
        "",
        "()Z",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lzwh;
    with = Lm1i;
.end annotation


# static fields
.field public static final a:Ll1i;

.field public static final synthetic b:Lzlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzlg<",
            "Lrwh<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ll1i;

    const/4 v2, 0x3

    invoke-direct {v0}, Ll1i;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Ll1i;->a:Ll1i;

    const/4 v2, 0x1

    sget-object v0, Lamg;->b:Lamg;

    const/4 v2, 0x6

    sget-object v1, Ll1i$a;->a:Ll1i$a;

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lxkg;->U2(Lamg;Lipg;)Lzlg;

    move-result-object v0

    const/4 v2, 0x5

    sput-object v0, Ll1i;->b:Lzlg;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lp1i;-><init>(Lmqg;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "unll"

    const-string v0, "null"

    const/4 v1, 0x2

    return-object v0
.end method
