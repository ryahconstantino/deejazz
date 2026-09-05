.class public final Lu4c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent$SerializationProxyV2;",
        "Ljava/io/Serializable;",
        "jsonString",
        "",
        "isImplicit",
        "",
        "inBackground",
        "checksum",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "readResolve",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "rosgnitjns"

    const-string v0, "jsonString"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4c$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-boolean p2, p0, Lu4c$b;->b:Z

    const/4 v1, 0x7

    iput-boolean p3, p0, Lu4c$b;->c:Z

    const/4 v1, 0x0

    iput-object p4, p0, Lu4c$b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lu4c;

    const/4 v7, 0x0

    iget-object v1, p0, Lu4c$b;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget-boolean v2, p0, Lu4c$b;->b:Z

    iget-boolean v3, p0, Lu4c$b;->c:Z

    const/4 v7, 0x7

    iget-object v4, p0, Lu4c$b;->d:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v5}, Lu4c;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lmqg;)V

    const/4 v7, 0x0

    return-object v6
.end method
