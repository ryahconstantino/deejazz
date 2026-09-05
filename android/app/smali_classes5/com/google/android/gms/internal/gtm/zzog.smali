.class public final Lcom/google/android/gms/internal/gtm/zzog;
.super Lcom/google/android/gms/internal/gtm/zzoa;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final f:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final g:Lcom/google/android/gms/internal/gtm/zzog;

.field public static final h:Lcom/google/android/gms/internal/gtm/zzog;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/gtm/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x0

    const-string v1, "KAsBR"

    const-string v1, "BREAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->e:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x1

    const-string v1, "CNTmNUIE"

    const-string v1, "CONTINUE"

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->f:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x7

    const-string v1, "LNUL"

    const-string v1, "NULL"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->g:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x0

    const-string v1, "UENDoEIFD"

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzog;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzog;->h:Lcom/google/android/gms/internal/gtm/zzog;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v1, 0x0

    const-string v0, "fecnrblr neeue"

    const-string v0, "null reference"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    const-string/jumbo v0, "uUNRRE"

    const-string v0, "RETURN"

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->c:Z

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->d:Lcom/google/android/gms/internal/gtm/zzoa;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzog;->b:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
