.class public final Lx8c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\'\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0012\u0010\u0015\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0016\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0017J\u0012\u0010\u0011\u001a\u00020\u00122\n\u0010\u0018\u001a\u00060\u0008j\u0002`\tJ\u0016\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0001J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0012J\u000e\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00060\u0008j\u0002`\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/facebook/internal/Logger;",
        "",
        "behavior",
        "Lcom/facebook/LoggingBehavior;",
        "tag",
        "",
        "(Lcom/facebook/LoggingBehavior;Ljava/lang/String;)V",
        "contents",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "value",
        "",
        "priority",
        "getPriority",
        "()I",
        "setPriority",
        "(I)V",
        "append",
        "",
        "string",
        "format",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "stringBuilder",
        "appendKeyValue",
        "key",
        "getContents",
        "log",
        "logString",
        "shouldLog",
        "",
        "Companion",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lx8c$a;


# instance fields
.field public final a:Lh4c;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lx8c$a;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lx8c$a;-><init>(Lmqg;)V

    const/4 v2, 0x3

    sput-object v0, Lx8c;->f:Lx8c$a;

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    sput-object v0, Lx8c;->e:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lh4c;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "eishvrob"

    const-string v0, "behavior"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string v0, "atg"

    const-string v0, "tag"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    iput v1, p0, Lx8c;->d:I

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lf9c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lx8c;->a:Lh4c;

    const/4 v2, 0x5

    const-string p1, "DbomeoK.cSkF"

    const-string p1, "FacebookSDK."

    const/4 v2, 0x5

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iput-object p1, p0, Lx8c;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, Lx8c;->c:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    return-void
.end method

.method public static final d(Lh4c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lgpg;
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aehroobi"

    const-string v0, "behavior"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v1, "gat"

    const-string v1, "tag"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v2, "sritnb"

    const-string v2, "string"

    const/4 v3, 0x4

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {p2, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lz3c;->h(Lh4c;)Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "uinstr"

    const-string v0, "string"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lx8c;->a:Lh4c;

    const/4 v1, 0x1

    invoke-static {p1}, Lz3c;->h(Lh4c;)Z

    const/4 v1, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x7

    const-string v0, "kye"

    const-string v0, "key"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "lepua"

    const-string v0, "value"

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p1, v0, v1

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    aput-object p2, v0, p1

    const/4 v2, 0x3

    const-string p1, "% s% //sqt:"

    const-string p1, "  %s:\t%s\n"

    const/4 v2, 0x6

    const-string p2, "rfstam"

    const-string p2, "format"

    const/4 v2, 0x2

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string p1, "grsa"

    const-string p1, "args"

    const/4 v2, 0x2

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lx8c;->a:Lh4c;

    const/4 v2, 0x2

    invoke-static {p1}, Lz3c;->h(Lh4c;)Z

    const/4 v2, 0x4

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lx8c;->c:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "tonmicsgtot)rnnte.S"

    const-string v1, "contents.toString()"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v1, "tnsgoi"

    const-string v1, "string"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v2, p0, Lx8c;->a:Lh4c;

    const/4 v5, 0x3

    iget-object v3, p0, Lx8c;->b:Ljava/lang/String;

    const/4 v5, 0x6

    const-string v4, "ravohbie"

    const-string v4, "behavior"

    const/4 v5, 0x0

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const-string v4, "atg"

    const-string v4, "tag"

    const/4 v5, 0x7

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2}, Lz3c;->h(Lh4c;)Z

    const/4 v5, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Lx8c;->c:Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    return-void
.end method
