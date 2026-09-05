.class public final Ldzd;
.super Lcom/google/android/gms/internal/measurement/zzhz;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhz<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ldzd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldzd<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Ldzd;

    invoke-direct {v0}, Ldzd;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ldzd;->a:Ldzd;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v1, "npsa   ioneclaalnuaenlattd  cvbge(ob)eolna  eOtn.s"

    const-string v1, "Optional.get() cannot be called on an absent value"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x79a31aac

    const/4 v1, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "natmaens(iolp.btO"

    const-string v0, "Optional.absent()"

    const/4 v1, 0x7

    return-object v0
.end method
