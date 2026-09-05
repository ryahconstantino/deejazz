.class public final synthetic Ls2h;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Constructor<",
        "*>;",
        "Lc3h;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Ls2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls2h;

    const/4 v1, 0x3

    invoke-direct {v0}, Ls2h;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Ls2h;->j:Ls2h;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lc3h;

    const-class v0, Lc3h;

    const/4 v1, 0x4

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "l(stocitraCr/<nsufLc>oreg;)vt/Veljaa/nnt"

    const-string v0, "<init>(Ljava/lang/reflect/Constructor;)V"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const-string v0, ">ntm<i"

    const-string v0, "<init>"

    const/4 v1, 0x5

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lc3h;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lc3h;-><init>(Ljava/lang/reflect/Constructor;)V

    const/4 v1, 0x6

    return-object v0
.end method
