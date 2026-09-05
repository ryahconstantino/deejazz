.class public final enum Lf2c$b$b;
.super Lf2c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# instance fields
.field public f:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2, v0}, Lf2c$b;-><init>(Ljava/lang/String;ILf2c$a;)V

    const/4 v1, 0x4

    const-string p1, "+s//"

    const-string p1, "\\s+"

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lf2c$b$b;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lf2c$b$b;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const/4 v1, 0x0

    const-string v0, " "

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
