.class public final Lj4h$b;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4h;->b(Lgxg;Lgxg;Lkxg;)Lieh$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lhzg;",
        "Lykh;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lj4h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lj4h$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj4h$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lj4h$b;->a:Lj4h$b;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhzg;

    const/4 v0, 0x5

    invoke-interface {p1}, Lgzg;->getType()Lykh;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
