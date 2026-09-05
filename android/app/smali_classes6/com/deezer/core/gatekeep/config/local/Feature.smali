.class public abstract Lcom/deezer/core/gatekeep/config/local/Feature;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/core/gatekeep/config/local/Feature$a;
    }
.end annotation


# static fields
.field public static final App:I = 0x1

.field private static final JSON_NAME:Ljava/lang/String; = "name"

.field private static final JSON_NEXT:Ljava/lang/String; = "next"

.field private static final JSON_RUNTIME:Ljava/lang/String; = "runtime"

.field private static final JSON_SCOPE:Ljava/lang/String; = "scope"

.field private static final JSON_SERVER:Ljava/lang/String; = "server"

.field public static final User:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static builder()Lcom/deezer/core/gatekeep/config/local/Feature$a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;-><init>()V

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/deezer/core/gatekeep/config/local/AutoValue_Feature$b;->e(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    return-object v0
.end method

.method public static create(Ljava/lang/String;IZZZ)Lcom/deezer/core/gatekeep/config/local/Feature;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .param p1    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "scope"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "server"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "runtime"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "next"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Lcom/deezer/core/gatekeep/config/local/Feature;->builder()Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->a(Ljava/lang/String;)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->d(I)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object p0

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->e(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, p3}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->c(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object p0

    const/4 v1, 0x6

    invoke-virtual {p0, p4}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->b(Z)Lcom/deezer/core/gatekeep/config/local/Feature$a;

    move-result-object p0

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/deezer/core/gatekeep/config/local/Feature$a;->build()Lcom/deezer/core/gatekeep/config/local/Feature;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end method

.method public abstract getNextStartupActivation()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "next"
    .end annotation
.end method

.method public abstract getRuntimeActivation()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "runtime"
    .end annotation
.end method

.method public abstract getScope()I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scope"
    .end annotation
.end method

.method public abstract getServerActivation()Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "server"
    .end annotation
.end method

.method public abstract toBuilder()Lcom/deezer/core/gatekeep/config/local/Feature$a;
.end method
