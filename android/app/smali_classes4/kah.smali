.class public final Lkah;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkah$a;
    }
.end annotation


# instance fields
.field public final a:Lkah$a;

.field public final b:Lcch;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method public constructor <init>(Lkah$a;Lcch;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    const-string p8, "dnki"

    const-string p8, "kind"

    const/4 v0, 0x6

    invoke-static {p1, p8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-string p8, "resaiadmVtasoen"

    const-string p8, "metadataVersion"

    const/4 v0, 0x4

    invoke-static {p2, p8}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkah;->a:Lkah$a;

    const/4 v0, 0x1

    iput-object p2, p0, Lkah;->b:Lcch;

    const/4 v0, 0x3

    iput-object p3, p0, Lkah;->c:[Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p4, p0, Lkah;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lkah;->e:[Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Lkah;->f:Ljava/lang/String;

    const/4 v0, 0x2

    iput p7, p0, Lkah;->g:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkah;->f:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v1, p0, Lkah;->a:Lkah$a;

    const/4 v3, 0x4

    sget-object v2, Lkah$a;->i:Lkah$a;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    xor-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x2

    return-object v0
.end method

.method public final b(II)Z
    .locals 1

    const/4 v0, 0x5

    and-int/2addr p1, p2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lkah;->a:Lkah$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " osmvnier"

    const-string v1, " version="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkah;->b:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
