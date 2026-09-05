.class public final Lcom/ogury/ed/internal/my$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/my;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/ogury/ed/internal/my$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/ogury/ed/internal/my$a;

    invoke-direct {v0}, Lcom/ogury/ed/internal/my$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/ed/internal/my$a;->a:Lcom/ogury/ed/internal/my$a;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a()Lcom/ogury/ed/internal/my$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/my$a;->a:Lcom/ogury/ed/internal/my$a;

    const/4 v1, 0x7

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const/4 v1, 0x2

    sget-object v0, Lcom/ogury/ed/internal/my$a;->a:Lcom/ogury/ed/internal/my$a;

    return-object v0
.end method
