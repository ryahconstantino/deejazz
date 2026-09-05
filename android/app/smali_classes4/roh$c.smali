.class public final Lroh$c;
.super Lroh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lroh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lroh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lroh$c;

    const/4 v1, 0x3

    invoke-direct {v0}, Lroh$c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lroh$c;->b:Lroh$c;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "uvsa aetsomemvh aeestpru ral "

    const-string v0, "must have no value parameters"

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1}, Lroh;-><init>(Ljava/lang/String;Lmqg;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public b(Lbyg;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "inimreotnrpuocctfs"

    const-string v0, "functionDescriptor"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1}, Lgxg;->m()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method
