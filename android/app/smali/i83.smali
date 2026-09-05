.class public final Li83;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lomf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lomf<",
        "Lfi5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li83;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Li83;

    invoke-direct {v0}, Li83;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Li83;->a:Li83;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lfi5;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfi5;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method
