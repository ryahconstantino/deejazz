.class public interface abstract Lps4$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lps4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lel2;

.field public static final b:Lel2;

.field public static final c:Lel2;

.field public static final d:Lel2;

.field public static final e:Lel2;

.field public static final f:Lel2;

.field public static final g:Lel2;

.field public static final h:[Lel2;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x0

    new-instance v0, Lel2;

    const/4 v10, 0x4

    const-string v1, "_NsILNEDCA"

    const-string v1, "CHANNEL_ID"

    const/4 v10, 0x2

    const-string v2, "TETX"

    const-string v2, "TEXT"

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v1, 0x1

    const/4 v10, 0x5

    iput-boolean v1, v0, Lel2;->c:Z

    const/4 v10, 0x0

    iput-boolean v1, v0, Lel2;->e:Z

    const/4 v10, 0x2

    sput-object v0, Lps4$b;->a:Lel2;

    const/4 v10, 0x6

    new-instance v3, Lel2;

    const-string v4, "TCTmNAMOE_NE"

    const-string v4, "CONTEXT_NAME"

    const/4 v10, 0x4

    invoke-direct {v3, v4, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x2

    iput-boolean v1, v3, Lel2;->e:Z

    const/4 v10, 0x0

    sput-object v3, Lps4$b;->b:Lel2;

    const/4 v10, 0x6

    new-instance v4, Lel2;

    const/4 v10, 0x1

    const-string v5, "IETEo_NAPCTORN"

    const-string v5, "CONTAINER_TYPE"

    const/4 v10, 0x6

    invoke-direct {v4, v5, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    iput-boolean v1, v4, Lel2;->e:Z

    const/4 v10, 0x3

    sput-object v4, Lps4$b;->c:Lel2;

    const/4 v10, 0x5

    new-instance v5, Lel2;

    const/4 v10, 0x5

    const-string v6, "__IAObDGALRCTKINI"

    const-string v6, "ORIGINAL_TRACK_ID"

    const/4 v10, 0x1

    invoke-direct {v5, v6, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    sput-object v5, Lps4$b;->d:Lel2;

    const/4 v10, 0x0

    new-instance v6, Lel2;

    const/4 v10, 0x1

    const-string v7, "NPLYIAuXPM_E_T"

    const-string v7, "MIX_PANEL_TYPE"

    const/4 v10, 0x5

    invoke-direct {v6, v7, v2}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x4

    sput-object v6, Lps4$b;->e:Lel2;

    const/4 v10, 0x5

    new-instance v2, Lel2;

    const/4 v10, 0x0

    const-string v7, "pTIPNSO"

    const-string v7, "OPTIONS"

    const/4 v10, 0x1

    const-string v8, "EqGNRTE"

    const-string v8, "INTEGER"

    const/4 v10, 0x1

    invoke-direct {v2, v7, v8}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lps4$b;->f:Lel2;

    const/4 v10, 0x4

    new-instance v7, Lel2;

    const/4 v10, 0x4

    const-string v9, "TTsI_IAECUD_DOON"

    const-string v9, "AUDIO_CONTEXT_ID"

    const/4 v10, 0x3

    invoke-direct {v7, v9, v8}, Lel2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lns4$b;->a:Lel2;

    const/4 v10, 0x3

    const-string v9, "UETmOT_SXODANC"

    const-string v9, "AUDIO_CONTEXTS"

    const/4 v10, 0x1

    invoke-virtual {v7, v9, v8}, Lel2;->c(Ljava/lang/String;Lel2;)Lel2;

    const/4 v10, 0x7

    sput-object v7, Lps4$b;->g:Lel2;

    const/4 v10, 0x1

    const/4 v8, 0x7

    const/4 v10, 0x3

    new-array v8, v8, [Lel2;

    const/4 v9, 0x0

    move v10, v9

    aput-object v0, v8, v9

    const/4 v10, 0x6

    aput-object v3, v8, v1

    const/4 v10, 0x7

    const/4 v0, 0x2

    const/4 v10, 0x6

    aput-object v4, v8, v0

    const/4 v10, 0x1

    const/4 v0, 0x3

    const/4 v10, 0x5

    aput-object v5, v8, v0

    const/4 v10, 0x5

    const/4 v0, 0x4

    const/4 v10, 0x5

    aput-object v6, v8, v0

    const/4 v10, 0x4

    const/4 v0, 0x5

    const/4 v10, 0x3

    aput-object v2, v8, v0

    const/4 v10, 0x5

    const/4 v0, 0x6

    const/4 v10, 0x7

    aput-object v7, v8, v0

    const/4 v10, 0x0

    sput-object v8, Lps4$b;->h:[Lel2;

    const/4 v10, 0x5

    return-void
.end method
