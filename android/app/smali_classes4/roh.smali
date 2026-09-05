.class public abstract Lroh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leoh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lroh$c;,
        Lroh$d;,
        Lroh$a;,
        Lroh$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lroh;->a:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Lbyg;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lynh;->A0(Leoh;Lbyg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lroh;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
