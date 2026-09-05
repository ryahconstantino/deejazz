.class public final enum Lcom/google/android/gms/internal/cast/zzhg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzou;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzhg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzou;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/cast/zzhg;

.field public static final enum c:Lcom/google/android/gms/internal/cast/zzhg;

.field public static final enum d:Lcom/google/android/gms/internal/cast/zzhg;

.field public static final enum e:Lcom/google/android/gms/internal/cast/zzhg;

.field public static final synthetic f:[Lcom/google/android/gms/internal/cast/zzhg;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x6

    const-string v1, "WNsONKN"

    const-string v1, "UNKNOWN"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v0, Lcom/google/android/gms/internal/cast/zzhg;->b:Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x3

    new-instance v1, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x1

    const-string v3, "IXSmP"

    const-string v3, "POSIX"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/cast/zzhg;->c:Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x4

    new-instance v3, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x7

    const-string v5, "TSAOoTUS"

    const-string v5, "OSSTATUS"

    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x3

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x1

    sput-object v3, Lcom/google/android/gms/internal/cast/zzhg;->d:Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x6

    new-instance v5, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x4

    const-string v7, "bCOOC"

    const-string v7, "COCOA"

    const/4 v9, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/cast/zzhg;-><init>(Ljava/lang/String;II)V

    const/4 v9, 0x6

    sput-object v5, Lcom/google/android/gms/internal/cast/zzhg;->e:Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x4

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x2

    aput-object v0, v7, v2

    const/4 v9, 0x7

    aput-object v1, v7, v4

    const/4 v9, 0x5

    aput-object v3, v7, v6

    const/4 v9, 0x5

    aput-object v5, v7, v8

    const/4 v9, 0x3

    sput-object v7, Lcom/google/android/gms/internal/cast/zzhg;->f:[Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v9, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzhg;->a:I

    const/4 v0, 0x1

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzhg;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/internal/cast/zzhg;->f:[Lcom/google/android/gms/internal/cast/zzhg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzhg;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "<"

    const-string v1, "<"

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const-class v1, Lcom/google/android/gms/internal/cast/zzhg;

    const-class v1, Lcom/google/android/gms/internal/cast/zzhg;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " e=nrbuu"

    const-string v1, " number="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzhg;->a:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pea=n"

    const-string v1, " name="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/16 v1, 0x3e

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
