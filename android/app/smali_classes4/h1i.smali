.class public final Lh1i;
.super Lq0i;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonImpl;",
        "Lkotlinx/serialization/json/Json;",
        "configuration",
        "Lkotlinx/serialization/json/JsonConfiguration;",
        "module",
        "Lkotlinx/serialization/modules/SerializersModule;",
        "(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/modules/SerializersModule;)V",
        "validateConfiguration",
        "",
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


# direct methods
.method public constructor <init>(Lw0i;Lb3i;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rasiftoonugni"

    const-string v0, "configuration"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "eummdo"

    const-string v0, "module"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lq0i;-><init>(Lw0i;Lb3i;Lmqg;)V

    const/4 v1, 0x0

    sget-object p1, Le3i;->a:Lb3i;

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lr2i;

    const/4 v1, 0x5

    iget-object p2, p0, Lq0i;->a:Lw0i;

    iget-boolean v0, p2, Lw0i;->i:Z

    const/4 v1, 0x1

    iget-object p2, p2, Lw0i;->j:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lr2i;-><init>(ZLjava/lang/String;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lq0i;->b:Lb3i;

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Lb3i;->a(Ld3i;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
