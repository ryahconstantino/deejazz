.class public final Lmdh$f;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmdh;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lsdh;",
        "Lmmg;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmdh$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lmdh$f;

    const/4 v1, 0x0

    invoke-direct {v0}, Lmdh$f;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lmdh$f;->a:Lmdh$f;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

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

    check-cast p1, Lsdh;

    const/4 v1, 0x6

    const-string v0, "nssht$wOpios$iitt"

    const-string v0, "$this$withOptions"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, Lrdh;->b:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lsdh;->k(Ljava/util/Set;)V

    const/4 v1, 0x1

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v1, 0x0

    return-object p1
.end method
