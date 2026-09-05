.class public final synthetic Lu2h;
.super Loqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loqg;",
        "Ltpg<",
        "Ljava/lang/reflect/Field;",
        "Lf3h;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lu2h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lu2h;

    const/4 v1, 0x5

    invoke-direct {v0}, Lu2h;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lu2h;->j:Lu2h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Loqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final A()Losg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lf3h;

    const-class v0, Lf3h;

    const/4 v1, 0x2

    invoke-static {v0}, Lfrg;->a(Ljava/lang/Class;)Lmsg;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ilsn>et;end<)/ia/a(aFLi/lfvrjVgtce"

    const-string v0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ni<mti"

    const-string v0, "<init>"

    const/4 v1, 0x4

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/reflect/Field;

    const/4 v1, 0x6

    const-string v0, "p0"

    const-string v0, "p0"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lf3h;

    invoke-direct {v0, p1}, Lf3h;-><init>(Ljava/lang/reflect/Field;)V

    const/4 v1, 0x7

    return-object v0
.end method
