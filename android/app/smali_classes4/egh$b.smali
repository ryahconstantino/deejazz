.class public final synthetic Legh$b;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Legh;->a(Lhzg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Lhzg;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Legh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Legh$b;

    const/4 v1, 0x5

    invoke-direct {v0}, Legh$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Legh$b;->j:Legh$b;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lhzg;

    const/4 v1, 0x5

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "desaltuZruDes(ealcVel)a"

    const-string v0, "declaresDefaultValue()Z"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const-string v0, "esfmtlradlleDaVeueca"

    const-string v0, "declaresDefaultValue"

    const/4 v1, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhzg;

    const/4 v1, 0x4

    const-string v0, "0p"

    const-string v0, "p0"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-interface {p1}, Lhzg;->I0()Z

    move-result p1

    const/4 v1, 0x5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
