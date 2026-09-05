.class public Lbo/app/u2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/w2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/j3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbo/app/j3;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lbo/app/u2;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lbo/app/u2;->b:Lbo/app/j3;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbo/app/u2;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method
