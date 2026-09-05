.class public final synthetic Lffa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# static fields
.field public static final synthetic a:Lffa;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lffa;

    const/4 v1, 0x0

    invoke-direct {v0}, Lffa;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lffa;->a:Lffa;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x1

    const-string v0, "CossoucheterdoPyn"

    const-string v0, "countryPhoneCodes"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x4

    const-string/jumbo v0, "tLEmipsty"

    const-string v0, "EmptyList"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {p1}, Ls52;->c(Ljava/lang/Throwable;)Ls52;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Ltm5;->c(Lg63;)Ltm5;

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltm5;->h(Ljava/lang/Object;)Ltm5;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method
