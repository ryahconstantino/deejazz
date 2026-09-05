.class public final Lw76;
.super Lv76;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv76<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEventNone;",
        "Lcom/deezer/feature/appcusto/core/model/events/AppCustoEvent;",
        "",
        "()V",
        "data",
        "getData",
        "()Ljava/lang/Object;",
        "appcusto_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lw76;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw76;

    const/4 v1, 0x3

    invoke-direct {v0}, Lw76;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lw76;->b:Lw76;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eonn"

    const-string v0, "none"

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lv76;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method
