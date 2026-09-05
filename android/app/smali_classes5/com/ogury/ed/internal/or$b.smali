.class public final Lcom/ogury/ed/internal/or$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/ed/internal/or;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogury/ed/internal/or$b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ogury/ed/internal/or$b$a;

.field private static final serialVersionUID:J


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/ogury/ed/internal/or$b$a;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/or$b$a;-><init>(B)V

    const/4 v2, 0x1

    sput-object v0, Lcom/ogury/ed/internal/or$b;->a:Lcom/ogury/ed/internal/or$b$a;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ttsaern"

    const-string v0, "pattern"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/ogury/ed/internal/or$b;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput p2, p0, Lcom/ogury/ed/internal/or$b;->c:I

    const/4 v1, 0x3

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/ogury/ed/internal/or;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/ogury/ed/internal/or$b;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ogury/ed/internal/or$b;->c:I

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const/4 v3, 0x3

    const-string v2, " enmmlgtaPrposp,ttit)el(aacrnfe"

    const-string v2, "Pattern.compile(pattern, flags)"

    invoke-static {v1, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/ogury/ed/internal/or;-><init>(Ljava/util/regex/Pattern;)V

    const/4 v3, 0x0

    return-object v0
.end method
