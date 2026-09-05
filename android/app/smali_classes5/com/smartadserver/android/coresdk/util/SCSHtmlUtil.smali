.class public final Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\'\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;",
        "",
        "",
        "source",
        "correctHtml",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "scriptUrl",
        "",
        "first",
        "injectJavascriptTagUrl",
        "(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "scriptContent",
        "injectJavascriptTagContent",
        "scriptToInject",
        "injectScript",
        "HTML_WRAPPER_BEGIN",
        "Ljava/lang/String;",
        "HTML_WRAPPER_END",
        "<init>",
        "()V",
        "smart-core-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final HTML_WRAPPER_BEGIN:Ljava/lang/String; = "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"/></head><body style=\"text-align:center;margin:0\">"

.field private static final HTML_WRAPPER_END:Ljava/lang/String; = "</body></html>"

.field public static final INSTANCE:Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->INSTANCE:Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final correctHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation runtime Lgpg;
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "russeo"

    const-string v0, "source"

    const/4 v7, 0x7

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v1, "m<hml"

    const-string v1, "<html"

    const/4 v7, 0x7

    const-string v2, "ae<do"

    const-string v2, "<head"

    const/4 v7, 0x7

    const-string v3, "ad<>hbe"

    const-string v3, "</head>"

    const/4 v7, 0x6

    const-string v4, "buy<o"

    const-string v4, "<body"

    const/4 v7, 0x2

    const-string v5, "pod/>yb"

    const-string v5, "</body>"

    const/4 v7, 0x3

    const-string v6, "<q/lhtm"

    const-string v6, "</html>"

    const/4 v7, 0x3

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v7, 0x7

    const/4 v3, 0x6

    const/4 v7, 0x7

    if-ge v2, v3, :cond_0

    const/4 v7, 0x5

    aget-object v3, v0, v2

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x5

    invoke-static {p0, v3, v3, v4}, Lpqh;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const-string v0, "m<sht"

    const-string v0, "<html"

    const/4 v7, 0x7

    const/4 v2, 0x2

    const/4 v7, 0x4

    invoke-static {p0, v0, v1, v2}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v7, 0x3

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-string v0, ",<:maa/nmd loarge,ld=>,ae=/al=nentsma>tameb/EimmTe.a /me0a0ugn-enrx xec<elieiocl//im/usa;P1l-DnCytc/h<Yct-- n=0ih cta1lOitmal>s/ e>ibn<m0tts>/!ipiymmen>o=/aro//1r=sehudvtcthe/l. we=<<st-l."

    const-string v0, "<!DOCTYPE html><html><head><meta name=\"viewport\" content=\"initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no\"/></head><body style=\"text-align:center;margin:0\">"

    const/4 v7, 0x6

    const-string/jumbo v3, "yh>to<>dlo/<b/"

    const-string v3, "</body></html>"

    const/4 v7, 0x7

    invoke-static {v0, p0, v3}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    const/4 v7, 0x6

    const-string v0, "ed>hab<"

    const-string v0, "</head>"

    const/4 v7, 0x6

    invoke-static {p0, v0, v1, v2}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    const/4 v0, 0x4

    const/4 v7, 0x7

    const-string/jumbo v2, "yuo<b"

    const-string v2, "<body"

    const/4 v7, 0x1

    const-string v3, "hhod/bepaa>ddy<<><"

    const-string v3, "<head></head><body"

    invoke-static {p0, v2, v3, v1, v0}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    :cond_2
    const/4 v7, 0x2

    return-object p0
.end method

.method public static final injectJavascriptTagContent(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x6

    const-string v0, "scqreu"

    const-string v0, "source"

    const/4 v2, 0x2

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "posnstntrtceC"

    const-string v0, "scriptContent"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "<script>"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, "t/smrpc<i"

    const-string p1, "</script>"

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectScript(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static final injectJavascriptTagUrl(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3
    .annotation runtime Lgpg;
    .end annotation

    const/4 v2, 0x5

    const-string/jumbo v0, "usceor"

    const-string v0, "source"

    const/4 v2, 0x3

    invoke-static {p0, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v0, "tlcisbprr"

    const-string v0, "scriptUrl"

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "/risstu=c/<p c"

    const-string v1, "<script src=\""

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string p1, "t<isc/pp/r>/"

    const-string p1, "\"></script>"

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSHtmlUtil;->injectScript(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method private static final injectScript(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    new-instance v1, Llqh;

    const/4 v4, 0x1

    const-string v2, ">>^eh[)aq<*]("

    const-string v2, "(<head[^>]*>)"

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Llqh;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v3, "$1"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v1, p0, v2}, Llqh;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const-string v1, "dhs/ae<"

    const-string v1, "</head>"

    const/4 v4, 0x3

    invoke-static {p1, v1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {p0, v1, v2, v0, v3}, Lpqh;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v4, 0x7

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {p0, p1, v0, v1}, Lpqh;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x4

    invoke-static {p1, p0}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-static {p0, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_1
    const/4 v4, 0x6

    return-object p0
.end method
