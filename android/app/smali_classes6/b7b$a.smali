.class public final Lb7b$a;
.super Lu3b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$a<",
        "Lb7b$a;",
        ">;"
    }
.end annotation


# instance fields
.field public k:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lu3b$a;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lb7b$a;->k:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lb7b;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lb7b;-><init>(Lb7b$a;)V

    const/4 v1, 0x5

    return-object v0
.end method
