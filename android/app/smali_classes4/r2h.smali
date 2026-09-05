.class public final synthetic Lr2h;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Member;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lr2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lr2h;

    const/4 v1, 0x6

    invoke-direct {v0}, Lr2h;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lr2h;->j:Lr2h;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/reflect/Member;

    const-class v0, Ljava/lang/reflect/Member;

    const/4 v1, 0x1

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "tssntS()icyZeh"

    const-string v0, "isSynthetic()Z"

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ctimnisteyS"

    const-string v0, "isSynthetic"

    const/4 v1, 0x1

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    check-cast p1, Ljava/lang/reflect/Member;

    const/4 v1, 0x3

    const-string v0, "0p"

    const-string v0, "p0"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/lang/reflect/Member;->isSynthetic()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
