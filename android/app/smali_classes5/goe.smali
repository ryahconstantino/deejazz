.class public final synthetic Lgoe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyoe;


# static fields
.field public static final b:Lyoe;

.field public static final c:Lyoe;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lgoe;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lgoe;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Lgoe;->c:Lyoe;

    const/4 v2, 0x1

    new-instance v0, Lgoe;

    invoke-direct {v0}, Lgoe;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lgoe;->b:Lyoe;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lgoe;->a:I

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x1

    iput p1, p0, Lgoe;->a:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lgoe;->a:I

    const/4 v1, 0x1

    invoke-static {p1}, Lvpe;->K(Landroid/os/IBinder;)Lwpe;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
