.class public abstract Lly2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt84;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly2$b;,
        Lly2$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lly2;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j()Z
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()I
.end method

.method public abstract s()J
.end method
