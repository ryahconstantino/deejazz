.class public final synthetic Llne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Ljava/io/FilenameFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Llne;

    const/4 v1, 0x2

    invoke-direct {v0}, Llne;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Llne;->a:Ljava/io/FilenameFilter;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lmne;->a:Ljava/util/regex/Pattern;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
