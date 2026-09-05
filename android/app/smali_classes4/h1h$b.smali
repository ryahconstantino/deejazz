.class public final Lh1h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh1h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lh1h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lh1h$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Lh1h$b;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lh1h$b;->b:Lh1h$b;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Le1h;Lhch;Lvjh;)Lmyg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "olsedm"

    const-string v0, "module"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "qmamNf"

    const-string v0, "fqName"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "rresotagnaoage"

    const-string v0, "storageManager"

    const/4 v1, 0x2

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, Lx0h;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lx0h;-><init>(Le1h;Lhch;Lvjh;)V

    const/4 v1, 0x3

    return-object v0
.end method
