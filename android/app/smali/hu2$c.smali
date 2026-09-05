.class public Lhu2$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lhu2$c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lav2;)Lav2;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhu2$c;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lav2;->h(Ljava/lang/String;)Lav2;

    const/4 v1, 0x6

    return-object p1
.end method
