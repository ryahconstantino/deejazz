.class public Luac$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz8c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luac;->m(Lzac$d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzac$d;

.field public final synthetic b:Luac;


# direct methods
.method public constructor <init>(Luac;Lzac$d;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Luac$a;->b:Luac;

    const/4 v0, 0x2

    iput-object p2, p0, Luac$a;->a:Lzac$d;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method
