.class public final Lndh$e;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lndh;->n0(Lqlh;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lykh;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lndh$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lndh$e;

    const/4 v1, 0x1

    invoke-direct {v0}, Lndh$e;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lndh$e;->a:Lndh$e;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lykh;

    const/4 v1, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p1, Lmlh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, Lmlh;

    const/4 v1, 0x6

    iget-object p1, p1, Lakh;->b:Lqlh;

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method
