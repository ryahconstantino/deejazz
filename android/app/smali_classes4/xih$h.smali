.class public final synthetic Lxih$h;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxih;-><init>(Lwhh;Lsah;Lsbh;Lqbh;Lxyg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Llmh;",
        "Lxih$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1}, Loqg;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lxih$a;

    const-class v0, Lxih$a;

    const/4 v1, 0x6

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "<init>(Lorg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedClassDescriptor;Lorg/jetbrains/kotlin/types/checker/KotlinTypeRefiner;)V"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ">tsi<n"

    const-string v0, "<init>"

    const/4 v1, 0x3

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    check-cast p1, Llmh;

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Lxih$a;

    const/4 v2, 0x7

    iget-object v1, p0, Liqg;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Lxih;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1}, Lxih$a;-><init>(Lxih;Llmh;)V

    const/4 v2, 0x4

    return-object v0
.end method
