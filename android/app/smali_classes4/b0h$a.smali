.class public final Lb0h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lb0h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lb0h$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lb0h$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lb0h$a;->a:Lb0h$a;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lkxg;Lwyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "crsipDrlaetcoss"

    const-string v0, "classDescriptor"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "cnpmfrunoceitDitrs"

    const-string p1, "functionDescriptor"

    const/4 v1, 0x4

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1
.end method
