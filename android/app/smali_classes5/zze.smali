.class public final synthetic Lzze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic a:Lzze;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzze;

    const/4 v1, 0x6

    invoke-direct {v0}, Lzze;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lzze;->a:Lzze;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, La0f;->g:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    const-string p1, "enste"

    const-string p1, "event"

    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
