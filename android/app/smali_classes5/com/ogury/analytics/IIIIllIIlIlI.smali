.class public Lcom/ogury/analytics/IIIIllIIlIlI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic IIIIIIIIIIII:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/ogury/analytics/IIIIllIIlIll;Ljava/util/regex/Pattern;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/ogury/analytics/IIIIllIIlIlI;->IIIIIIIIIIII:Ljava/util/regex/Pattern;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/ogury/analytics/IIIIllIIlIlI;->IIIIIIIIIIII:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method
