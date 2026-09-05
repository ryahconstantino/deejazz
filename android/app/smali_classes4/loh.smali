.class public abstract Lloh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leoh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lloh$b;,
        Lloh$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmqg;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lloh;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lbyg;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lynh;->A0(Leoh;Lbyg;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lloh;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
