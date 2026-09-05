.class public final Lg9h;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhxg;",
        "Lykh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lg9h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9h;

    const/4 v1, 0x7

    invoke-direct {v0}, Lg9h;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lg9h;->a:Lg9h;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhxg;

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgxg;->e()Lykh;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x6

    const-string v0, "ees!piurtTr!.yn"

    const-string v0, "it.returnType!!"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method
