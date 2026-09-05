.class public final Lcih$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcih;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcih;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcih$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcih$a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcih$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lcih$a;->a:Lcih$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lgbh;Ljava/lang/String;Lflh;Lflh;)Lykh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "rtsop"

    const-string v0, "proto"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "Iblmlfexed"

    const-string p1, "flexibleId"

    const/4 v1, 0x1

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string p1, "Beowoudonl"

    const-string p1, "lowerBound"

    const/4 v1, 0x1

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string p1, "ueBppbunro"

    const-string p1, "upperBound"

    const/4 v1, 0x4

    invoke-static {p4, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x6

    const-string p2, "ndoddhuuts.sho  tmiouelbh  T se"

    const-string p2, "This method should not be used."

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method
