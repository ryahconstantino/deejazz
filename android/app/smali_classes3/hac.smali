.class public final Lhac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "html",
        "",
        "kotlin.jvm.PlatformType",
        "onReceiveValue"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lgac;

.field public final synthetic b:Lgac$b;


# direct methods
.method public constructor <init>(Lgac;Lgac$b;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lhac;->a:Lgac;

    const/4 v0, 0x5

    iput-object p2, p0, Lhac;->b:Lgac$b;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v0, p0, Lhac;->a:Lgac;

    const/4 v3, 0x1

    iget-object v0, v0, Lgac;->b:Ljava/util/Map;

    const/4 v3, 0x2

    iget-object v1, p0, Lhac;->b:Lgac$b;

    const/4 v3, 0x7

    iget-object v1, v1, Lgac$b;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v2, "tmhl"

    const-string v2, "html"

    const/4 v3, 0x3

    invoke-static {p1, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    return-void
.end method
