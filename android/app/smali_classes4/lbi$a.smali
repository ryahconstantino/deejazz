.class public final Llbi$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llbi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqbi<",
        "Lt4i;",
        "Lt4i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llbi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Llbi$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Llbi$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Llbi$a;->a:Llbi$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lt4i;

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p1}, Lnci;->a(Lt4i;)Lt4i;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lt4i;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x4

    invoke-virtual {p1}, Lt4i;->close()V

    const/4 v1, 0x1

    throw v0
.end method
